.class final Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForwardGridFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m",
        "<",
        "Lcom/yxcorp/gifshow/share/z;",
        "Ljava/lang/Integer;",
        "Lkotlin/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $colCount$inlined:I

.field final synthetic $i$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $items$inlined:Ljava/util/List;

.field final synthetic $rowCount$inlined:I

.field final synthetic $this_apply:Lcom/yxcorp/gifshow/share/widget/d;

.field final synthetic this$0:Lcom/yxcorp/gifshow/share/widget/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/d;Lcom/yxcorp/gifshow/share/widget/b;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;II)V
    .locals 1

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;->$this_apply:Lcom/yxcorp/gifshow/share/widget/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;->this$0:Lcom/yxcorp/gifshow/share/widget/b;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;->$items$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;->$i$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;->$colCount$inlined:I

    iput p6, p0, Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;->$rowCount$inlined:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/yxcorp/gifshow/share/z;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;->invoke(Lcom/yxcorp/gifshow/share/z;I)V

    sget-object v0, Lkotlin/h;->a:Lkotlin/h;

    return-object v0
.end method

.method public final invoke(Lcom/yxcorp/gifshow/share/z;I)V
    .locals 2

    .prologue
    const-string/jumbo v0, "op"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;->$this_apply:Lcom/yxcorp/gifshow/share/widget/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;->this$0:Lcom/yxcorp/gifshow/share/widget/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/b;->b()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/ForwardGridFragment$adaptScreenOrientation$$inlined$apply$lambda$1;->this$0:Lcom/yxcorp/gifshow/share/widget/b;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/b;->r:Lkotlin/jvm/a/m;

    .line 139
    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    return-void
.end method
