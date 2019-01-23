.class public final Lcom/yxcorp/plugin/emotion/db/d;
.super Lcom/yxcorp/plugin/emotion/db/dao/a$a;
.source "EmotionDbOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/emotion/db/dao/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/emotion/db/d;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/emotion/db/dao/a;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/emotion/db/d;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/emotion/db/d;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    .line 33
    return-void
.end method

.method public final onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yxcorp/plugin/emotion/db/dao/a;->b(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/emotion/db/d;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    .line 27
    return-void
.end method
