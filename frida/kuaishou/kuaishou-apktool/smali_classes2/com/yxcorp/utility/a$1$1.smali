.class final Lcom/yxcorp/utility/a$1$1;
.super Ljava/lang/Object;
.source "AccurateTimer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/yxcorp/utility/a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/a$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/utility/a$1$1;->b:Lcom/yxcorp/utility/a$1;

    iput-object p2, p0, Lcom/yxcorp/utility/a$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/utility/a$1$1;->b:Lcom/yxcorp/utility/a$1;

    iget-object v0, v0, Lcom/yxcorp/utility/a$1;->a:Lcom/yxcorp/utility/a;

    iget-object v1, p0, Lcom/yxcorp/utility/a$1$1;->b:Lcom/yxcorp/utility/a$1;

    iget-object v1, v1, Lcom/yxcorp/utility/a$1;->a:Lcom/yxcorp/utility/a;

    invoke-virtual {v1}, Lcom/yxcorp/utility/a;->e()J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/utility/a$1$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/utility/a;->a(JLjava/lang/Object;)V

    .line 26
    return-void
.end method
