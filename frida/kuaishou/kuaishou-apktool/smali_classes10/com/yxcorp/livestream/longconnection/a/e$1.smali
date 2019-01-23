.class final Lcom/yxcorp/livestream/longconnection/a/e$1;
.super Ljava/lang/Object;
.source "SCInfoHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/h/a/a$g;

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/a/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/a/e;Lcom/kuaishou/h/a/a$g;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/a/e$1;->b:Lcom/yxcorp/livestream/longconnection/a/e;

    iput-object p2, p0, Lcom/yxcorp/livestream/longconnection/a/e$1;->a:Lcom/kuaishou/h/a/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/a/e$1;->b:Lcom/yxcorp/livestream/longconnection/a/e;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/a/e;->c:Lcom/yxcorp/livestream/longconnection/j;

    .line 1143
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/j;->m:Lcom/yxcorp/livestream/longconnection/g;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lcom/yxcorp/livestream/longconnection/exception/a;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/a/e$1;->a:Lcom/kuaishou/h/a/a$g;

    iget v2, v2, Lcom/kuaishou/h/a/a$g;->a:I

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/a/e$1;->a:Lcom/kuaishou/h/a/a$g;

    iget-object v3, v3, Lcom/kuaishou/h/a/a$g;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/livestream/longconnection/exception/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/livestream/longconnection/g;->a(Lcom/yxcorp/livestream/longconnection/exception/a;)V

    .line 26
    :cond_0
    return-void
.end method
