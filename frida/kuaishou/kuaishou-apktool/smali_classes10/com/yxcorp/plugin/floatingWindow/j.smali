.class public final Lcom/yxcorp/plugin/floatingWindow/j;
.super Ljava/lang/Object;
.source "LiveFloatingWindowManagerFactory.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/b/a",
        "<",
        "Lcom/yxcorp/plugin/floatingWindow/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1011
    new-instance v0, Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/floatingWindow/b;-><init>()V

    .line 8
    return-object v0
.end method
