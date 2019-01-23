.class public final Lcom/yxcorp/gifshow/push/h$a;
.super Ljava/lang/Object;
.source "KwaiPushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/push/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/gifshow/push/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/push/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/push/h;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/push/h$a;->a:Lcom/yxcorp/gifshow/push/h;

    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/gifshow/push/h;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/yxcorp/gifshow/push/h$a;->a:Lcom/yxcorp/gifshow/push/h;

    return-object v0
.end method
