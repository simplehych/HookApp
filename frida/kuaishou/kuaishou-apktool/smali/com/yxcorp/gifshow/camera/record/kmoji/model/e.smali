.class public Lcom/yxcorp/gifshow/camera/record/kmoji/model/e;
.super Ljava/lang/Object;
.source "KmojiResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$d;,
        Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$e;,
        Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;,
        Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;,
        Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "uiGroupConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "stylesConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e;->a:Ljava/util/List;

    return-void
.end method
