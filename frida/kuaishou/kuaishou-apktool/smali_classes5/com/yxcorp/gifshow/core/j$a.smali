.class final Lcom/yxcorp/gifshow/core/j$a;
.super Ljava/lang/Object;
.source "VideoContextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/gifshow/core/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/yxcorp/gifshow/core/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/core/j;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/core/j$a;->a:Lcom/yxcorp/gifshow/core/j;

    return-void
.end method

.method static synthetic a()Lcom/yxcorp/gifshow/core/j;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/yxcorp/gifshow/core/j$a;->a:Lcom/yxcorp/gifshow/core/j;

    return-object v0
.end method
