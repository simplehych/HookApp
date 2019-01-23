.class final Lcom/kuaishou/b/c$3;
.super Ljava/lang/Object;
.source "FeatureCollection.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/b/c;->s()Ljava/lang/String;
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
        "Landroid/hardware/Sensor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/b/c;


# direct methods
.method constructor <init>(Lcom/kuaishou/b/c;)V
    .locals 0

    .prologue
    .line 970
    iput-object p1, p0, Lcom/kuaishou/b/c$3;->a:Lcom/kuaishou/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/hardware/Sensor;Landroid/hardware/Sensor;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 974
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 975
    if-lez v1, :cond_1

    .line 976
    const/4 v0, 0x1

    .line 985
    :cond_0
    :goto_0
    return v0

    .line 977
    :cond_1
    if-gez v1, :cond_0

    .line 978
    const/4 v0, -0x1

    goto :goto_0

    .line 982
    :catch_0
    move-exception v1

    .line 983
    invoke-static {v1}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 970
    check-cast p1, Landroid/hardware/Sensor;

    check-cast p2, Landroid/hardware/Sensor;

    invoke-static {p1, p2}, Lcom/kuaishou/b/c$3;->a(Landroid/hardware/Sensor;Landroid/hardware/Sensor;)I

    move-result v0

    return v0
.end method
