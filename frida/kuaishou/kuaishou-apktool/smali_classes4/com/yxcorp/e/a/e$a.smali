.class public final Lcom/yxcorp/e/a/e$a;
.super Ljava/lang/Object;
.source "PageRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/e/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/yxcorp/e/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/e/a/e;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/e/a/e$a;->a:Lcom/yxcorp/e/a/e;

    .line 34
    return-void
.end method
