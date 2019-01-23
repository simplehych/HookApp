.class final Lcom/yxcorp/utility/r$a$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/utility/r$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/r$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/utility/r$a$2;->b:Lcom/yxcorp/utility/r$a;

    iput-object p2, p0, Lcom/yxcorp/utility/r$a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/utility/r$a$2;->b:Lcom/yxcorp/utility/r$a;

    .line 1056
    iget-object v0, v0, Lcom/yxcorp/utility/r$a;->a:Lcom/yxcorp/utility/r$c;

    .line 116
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/utility/r$a$2;->b:Lcom/yxcorp/utility/r$a;

    .line 2056
    invoke-virtual {v0}, Lcom/yxcorp/utility/r$a;->a()Z

    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/utility/r$a$2;->b:Lcom/yxcorp/utility/r$a;

    .line 3056
    iget-object v0, v0, Lcom/yxcorp/utility/r$a;->a:Lcom/yxcorp/utility/r$c;

    .line 117
    iget-object v1, p0, Lcom/yxcorp/utility/r$a$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/utility/r$c;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method
