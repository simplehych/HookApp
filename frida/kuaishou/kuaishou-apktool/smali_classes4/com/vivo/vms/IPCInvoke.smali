.class public interface abstract Lcom/vivo/vms/IPCInvoke;
.super Ljava/lang/Object;
.source "IPCInvoke.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vms/IPCInvoke$Stub;
    }
.end annotation


# virtual methods
.method public abstract asyncCall(Landroid/os/Bundle;Lcom/vivo/vms/IPCCallback;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
