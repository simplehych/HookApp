.class public final Lcom/yxcorp/livestream/longconnection/j$1;
.super Ljava/lang/Object;
.source "LongConnectionContext.java"

# interfaces
.implements Lcom/yxcorp/livestream/longconnection/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/j;


# direct methods
.method public constructor <init>(Lcom/yxcorp/livestream/longconnection/j;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/j$1;->a:Lcom/yxcorp/livestream/longconnection/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j$1;->a:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->k:Lcom/yxcorp/livestream/longconnection/d;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/j$1;->a:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->k:Lcom/yxcorp/livestream/longconnection/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/livestream/longconnection/d;->a(JJ)V

    .line 224
    :cond_0
    return-void
.end method
