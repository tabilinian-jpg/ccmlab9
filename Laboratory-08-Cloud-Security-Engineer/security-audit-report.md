# Security Audit Report

## Principle of Least Privilege (PoLP)

The Principle of Least Privilege means giving each user, service, or process only the access it needs to do its assigned job, and no more. In a cloud account, this limits what an attacker can do if credentials are stolen and reduces the chance that an accidental change will affect unrelated resources.

## Attack Surface

An attack surface is the set of points where an outside party could interact with a virtual machine, including exposed network ports, running services, and remote management interfaces. Unneeded services and open ports enlarge that surface and create more opportunities for a flaw or misconfiguration to be exploited.

## Default Deny Policy

A default-deny policy rejects incoming connections unless a specific rule permits them. It is safer than trying to block known attackers one by one because it does not depend on identifying every hostile source; unknown and newly appearing connections remain blocked unless they are explicitly needed.

## Baseline and Findings

Record the initial server exposure and observed services here after inspecting the Killercoda server. The initial service and reachability observations remain pending because the Killercoda environment has not yet been inspected.
