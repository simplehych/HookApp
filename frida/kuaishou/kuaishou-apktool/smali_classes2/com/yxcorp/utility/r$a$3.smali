.class final Lcom/yxcorp/utility/r$a$3;
.super Ljava/lang/Object;
.source "ImageCompressor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/r$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/yxcorp/utility/r$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/r$a;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/utility/r$a$3;->b:Lcom/yxcorp/utility/r$a;

    iput-object p2, p0, Lcom/yxcorp/utility/r$a$3;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/utility/r$a$3;->b:Lcom/yxcorp/utility/r$a;

    .line 1056
    iget-object v0, v0, Lcom/yxcorp/utility/r$a;->a:Lcom/yxcorp/utility/r$c;

    .line 127
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/utility/r$a$3;->b:Lcom/yxcorp/utility/r$a;

    .line 2056
    invoke-virtual {v0}, Lcom/yxcorp/utility/r$a;->a()Z

    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/utility/r$a$3;->b:Lcom/yxcorp/utility/r$a;

    .line 3056
    iget-object v0, v0, Lcom/yxcorp/utility/r$a;->a:Lcom/yxcorp/utility/r$c;

    .line 128
    invoke-interface {v0}, Lcom/yxcorp/utility/r$c;->a()V

    .line 130
    :cond_0
    return-void
.end method
