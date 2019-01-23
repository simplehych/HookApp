.class final Lcom/kuaishou/b/c$5;
.super Ljava/lang/Object;
.source "FeatureCollection.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/b/c;->F()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/app/ActivityManager$RunningAppProcessInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/b/c;


# direct methods
.method constructor <init>(Lcom/kuaishou/b/c;)V
    .locals 0

    .prologue
    .line 1506
    iput-object p1, p0, Lcom/kuaishou/b/c$5;->a:Lcom/kuaishou/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1512
    :try_start_0
    iget-object v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v2, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1513
    if-lez v1, :cond_1

    .line 1514
    const/4 v0, 0x1

    .line 1523
    :cond_0
    :goto_0
    return v0

    .line 1515
    :cond_1
    if-gez v1, :cond_0

    .line 1516
    const/4 v0, -0x1

    goto :goto_0

    .line 1520
    :catch_0
    move-exception v1

    .line 1521
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1506
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    check-cast p2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {p1, p2}, Lcom/kuaishou/b/c$5;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;Landroid/app/ActivityManager$RunningAppProcessInfo;)I

    move-result v0

    return v0
.end method
