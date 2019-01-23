.class final Lcom/yxcorp/experiment/i$a;
.super Ljava/lang/Object;
.source "ABManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/experiment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/experiment/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/yxcorp/experiment/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/experiment/i;-><init>(B)V

    sput-object v0, Lcom/yxcorp/experiment/i$a;->a:Lcom/yxcorp/experiment/i;

    return-void
.end method

.method static synthetic a()Lcom/yxcorp/experiment/i;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yxcorp/experiment/i$a;->a:Lcom/yxcorp/experiment/i;

    return-object v0
.end method
