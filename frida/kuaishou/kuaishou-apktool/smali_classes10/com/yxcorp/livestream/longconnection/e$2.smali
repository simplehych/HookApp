.class final Lcom/yxcorp/livestream/longconnection/e$2;
.super Ljava/lang/Object;
.source "LiveFeedConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/livestream/longconnection/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/e;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/e$2;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/e$2;->a:Lcom/yxcorp/livestream/longconnection/e;

    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/e;->l()V

    .line 256
    return-void
.end method
