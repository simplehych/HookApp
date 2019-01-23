.class final Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;
.super Ljava/lang/Object;
.source "FilterEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field final synthetic e:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V
    .locals 1

    .prologue
    .line 1496
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->e:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1498
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->b:Ljava/util/Map;

    .line 1500
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;B)V
    .locals 0

    .prologue
    .line 1496
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V

    return-void
.end method
