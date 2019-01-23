.class public Lcom/igexin/push/core/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/b/a;


# static fields
.field private static b:Lcom/igexin/push/core/b/b;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/b/b;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/igexin/push/core/b/b;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/b/b;->b:Lcom/igexin/push/core/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/b/b;

    invoke-direct {v0}, Lcom/igexin/push/core/b/b;-><init>()V

    sput-object v0, Lcom/igexin/push/core/b/b;->b:Lcom/igexin/push/core/b/b;

    :cond_0
    sget-object v0, Lcom/igexin/push/core/b/b;->b:Lcom/igexin/push/core/b/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
