package com.domain;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.io.Serializable;
import java.util.Objects;

@Entity
@Table(name = "Reservation")
public class Reservation implements Serializable
{
    @Id
    @Column(name = "reservation_id")
    @GeneratedValue(strategy = GenerationType.AUTO)
	private Integer reservationId;
    @ManyToOne
    @JoinColumn(name = "user_id")
    @NotNull
	private User user;
    @ManyToOne
    @JoinColumn(name = "ticket_id")
    @NotNull
	private Ticket ticket;

	public Integer getReservationId()
	{
		return reservationId;
	}
	
	public void setReservationId(Integer reservationId)
	{
		this.reservationId = reservationId;
	}

	public User getUser()
	{
		return user;
	}

	public void setUser(User user)
	{
		this.user = user;
	}

	public Ticket getTicket()
	{	
		return ticket;
	}

	public void setTicket(Ticket ticket)
	{
		this.ticket = ticket;
	}

	@Override
	public boolean equals(Object o)
	{
		if(this == o)
		{
			return true;
		}
		if(o == null || getClass() != o.getClass())
		{
			return false;
		}

		Reservation that = (Reservation) o;

		if(!Objects.equals(reservationId, that.reservationId))
		{
			return false;
		}
		if(!ticket.equals(that.ticket))
		{
			return false;
		}
		if(!user.equals(that.user))
		{
			return false;
		}

		return true;
	}

    @Override
    public int hashCode()
    {
        return reservationId != null ? reservationId.hashCode() : 0;
    }

    @Override
	public String toString()
	{
		return user.getLogin() + " " + ticket;
	}
}