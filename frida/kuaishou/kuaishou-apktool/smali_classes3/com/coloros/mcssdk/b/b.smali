.class public final Lcom/coloros/mcssdk/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coloros/mcssdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/coloros/mcssdk/e/c;Lcom/coloros/mcssdk/d/a;)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/coloros/mcssdk/e/c;->a()I

    move-result v0

    const/16 v1, 0x1009

    if-ne v0, v1, :cond_0

    check-cast p2, Lcom/coloros/mcssdk/e/b;

    invoke-interface {p3, p2}, Lcom/coloros/mcssdk/d/a;->a(Lcom/coloros/mcssdk/e/b;)V

    goto :goto_0
.end method
