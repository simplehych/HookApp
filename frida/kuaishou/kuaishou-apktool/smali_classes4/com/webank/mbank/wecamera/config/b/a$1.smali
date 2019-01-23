.class final Lcom/webank/mbank/wecamera/config/b/a$1;
.super Ljava/lang/Object;
.source "V1CameraConvector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/mbank/wecamera/config/b/a;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/webank/mbank/wecamera/config/feature/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 49
    check-cast p1, Lcom/webank/mbank/wecamera/config/feature/b;

    check-cast p2, Lcom/webank/mbank/wecamera/config/feature/b;

    .line 1052
    invoke-virtual {p2}, Lcom/webank/mbank/wecamera/config/feature/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/webank/mbank/wecamera/config/feature/b;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 49
    return v0
.end method
