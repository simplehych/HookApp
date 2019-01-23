.class final Lcom/google/common/util/concurrent/b$a;
.super Lcom/google/common/util/concurrent/r$a;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/b;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/b;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/google/common/util/concurrent/b$a;->a:Lcom/google/common/util/concurrent/b;

    .line 152
    invoke-static {p1}, Lcom/google/common/util/concurrent/b;->a(Lcom/google/common/util/concurrent/b;)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/r$a;-><init>(Lcom/google/common/util/concurrent/r;)V

    .line 153
    return-void
.end method
