.class public final Lcom/yxcorp/experiment/n$a;
.super Ljava/lang/Object;
.source "ABRetrofitManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/experiment/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/experiment/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/yxcorp/experiment/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/experiment/n;-><init>(B)V

    sput-object v0, Lcom/yxcorp/experiment/n$a;->a:Lcom/yxcorp/experiment/n;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/experiment/n;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/yxcorp/experiment/n$a;->a:Lcom/yxcorp/experiment/n;

    return-object v0
.end method
