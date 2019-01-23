.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;
.super Ljava/lang/Object;
.source "MultiplePhotosWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    .line 49
    return-void
.end method

.method public static synthetic a()Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$a;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    return-object v0
.end method
