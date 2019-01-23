.class final Lcom/yxcorp/utility/r$a$1;
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
.field final synthetic a:Lcom/yxcorp/utility/r$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/r$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/utility/r$a$1;->a:Lcom/yxcorp/utility/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/utility/r$a$1;->a:Lcom/yxcorp/utility/r$a;

    .line 1056
    iget-object v0, v0, Lcom/yxcorp/utility/r$a;->a:Lcom/yxcorp/utility/r$c;

    .line 99
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/utility/r$a$1;->a:Lcom/yxcorp/utility/r$a;

    .line 2056
    invoke-virtual {v0}, Lcom/yxcorp/utility/r$a;->a()Z

    .line 102
    :cond_0
    return-void
.end method
