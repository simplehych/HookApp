.class public final Lcom/yxcorp/plugin/emotion/db/c;
.super Ljava/lang/Object;
.source "EmotionDbManager.java"


# static fields
.field private static final b:Lcom/yxcorp/plugin/emotion/db/c;


# instance fields
.field public a:Lcom/yxcorp/plugin/emotion/db/dao/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/yxcorp/plugin/emotion/db/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/db/c;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/emotion/db/c;->b:Lcom/yxcorp/plugin/emotion/db/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1028
    new-instance v0, Lcom/yxcorp/plugin/emotion/db/d;

    .line 1029
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kwai_emotionPackage_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1030
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/emotion/db/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/db/d;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    .line 1032
    new-instance v1, Lcom/yxcorp/plugin/emotion/db/dao/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/emotion/db/dao/a;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 1033
    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/db/dao/a;->a()Lcom/yxcorp/plugin/emotion/db/dao/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/emotion/db/c;->a:Lcom/yxcorp/plugin/emotion/db/dao/b;

    .line 25
    return-void
.end method

.method public static a()Lcom/yxcorp/plugin/emotion/db/c;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/yxcorp/plugin/emotion/db/c;->b:Lcom/yxcorp/plugin/emotion/db/c;

    return-object v0
.end method
