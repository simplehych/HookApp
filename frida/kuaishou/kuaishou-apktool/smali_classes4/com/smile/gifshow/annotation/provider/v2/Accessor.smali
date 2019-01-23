.class public abstract Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.super Ljava/lang/Object;
.source "Accessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile/gifshow/annotation/provider/v2/Accessor$NotImplementedException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public c:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/smile/gifshow/annotation/provider/v2/Accessor$NotImplementedException;

    invoke-direct {v0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor$NotImplementedException;-><init>()V

    throw v0
.end method
