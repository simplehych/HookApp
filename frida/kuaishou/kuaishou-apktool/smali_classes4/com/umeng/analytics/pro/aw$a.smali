.class final Lcom/umeng/analytics/pro/aw$a;
.super Ljava/lang/Object;
.source "UMCCDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 24
    new-instance v0, Lcom/umeng/analytics/pro/aw;

    invoke-static {}, Lcom/umeng/analytics/pro/aw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/umeng/analytics/pro/aw;->a()Landroid/content/Context;

    move-result-object v2

    .line 1104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "/data/data/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/databases/cc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "cc.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/umeng/analytics/pro/aw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;IB)V

    sput-object v0, Lcom/umeng/analytics/pro/aw$a;->a:Lcom/umeng/analytics/pro/aw;

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/aw;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/umeng/analytics/pro/aw$a;->a:Lcom/umeng/analytics/pro/aw;

    return-object v0
.end method
