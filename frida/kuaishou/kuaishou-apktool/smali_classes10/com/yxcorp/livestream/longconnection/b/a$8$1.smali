.class final Lcom/yxcorp/livestream/longconnection/b/a$8$1;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/b/a$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b/a$8;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/b/a$8;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/b/a$8$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$8$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$8;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$8;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->j:Lcom/yxcorp/livestream/longconnection/h;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/b/a$8$1;->a:Lcom/yxcorp/livestream/longconnection/b/a$8;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a$8;->a:Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b/a;->a:Lcom/yxcorp/livestream/longconnection/j;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->j:Lcom/yxcorp/livestream/longconnection/h;

    invoke-interface {v0}, Lcom/yxcorp/livestream/longconnection/h;->d()V

    .line 312
    :cond_0
    return-void
.end method
