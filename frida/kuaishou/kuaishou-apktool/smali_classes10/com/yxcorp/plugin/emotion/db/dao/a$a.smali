.class public abstract Lcom/yxcorp/plugin/emotion/db/dao/a$a;
.super Lorg/greenrobot/greendao/database/DatabaseOpenHelper;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/emotion/db/dao/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public onCreate(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/emotion/db/dao/a;->a(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 75
    return-void
.end method
