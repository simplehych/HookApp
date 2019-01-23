.class public Lcom/yxcorp/gifshow/v3/editor/cover/t$a;
.super Ljava/lang/Object;
.source "PhotosCoverEditorV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/cover/t;

.field b:Ljava/lang/String;

.field c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/widget/adv/model/b;

.field final synthetic f:Lcom/yxcorp/gifshow/v3/editor/cover/t;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/t;)V
    .locals 1

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t$a;->f:Lcom/yxcorp/gifshow/v3/editor/cover/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string/jumbo v0, "photosCover"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t$a;->b:Ljava/lang/String;

    .line 37
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/t$a;->d:Lio/reactivex/subjects/PublishSubject;

    .line 36
    return-void
.end method
