.class public interface abstract Lcom/vivo/vms/IPCCallback;
.super Ljava/lang/Object;
.source "IPCCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/vms/IPCCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract call(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
