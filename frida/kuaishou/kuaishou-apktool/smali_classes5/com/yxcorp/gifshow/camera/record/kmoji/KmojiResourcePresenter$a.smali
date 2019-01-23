.class public final Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;
.super Ljava/lang/Object;
.source "KmojiResourcePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 234
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;->c:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;->a:Ljava/util/List;

    .line 236
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;->b:Ljava/util/Map;

    .line 237
    return-void
.end method
