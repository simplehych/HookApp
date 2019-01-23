.class public final Lcom/yxcorp/experiment/p$a;
.super Ljava/lang/Object;
.source "ABTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/experiment/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/experiment/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/yxcorp/experiment/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/experiment/p;-><init>(B)V

    sput-object v0, Lcom/yxcorp/experiment/p$a;->a:Lcom/yxcorp/experiment/p;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/experiment/p;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/yxcorp/experiment/p$a;->a:Lcom/yxcorp/experiment/p;

    return-object v0
.end method
