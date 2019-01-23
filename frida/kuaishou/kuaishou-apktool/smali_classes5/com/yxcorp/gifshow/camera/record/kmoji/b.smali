.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/kmoji/aj;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/b;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/b;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;

    check-cast p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;

    .line 1096
    const-string/jumbo v0, "KmojiColorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "color presenter onItem click id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2015
    iget v3, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->a:I

    .line 1096
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    iget v0, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->a:I

    .line 1097
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 1099
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->a:Z

    .line 1100
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->a(Ljava/util/List;)V

    :cond_0
    :goto_1
    return-void

    .line 1099
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1102
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->a(Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;Ljava/util/List;Lcom/yxcorp/gifshow/recycler/f;)V

    .line 1103
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->c:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->c:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/kmoji/aj;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
