.class final Lcom/yxcorp/gifshow/postwork/PostWorkManager$a;
.super Ljava/lang/Object;
.source "PostWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1382
    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$a;->a:Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    return-void
.end method
