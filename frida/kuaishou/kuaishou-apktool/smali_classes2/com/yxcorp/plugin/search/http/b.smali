.class final synthetic Lcom/yxcorp/plugin/search/http/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/search/http/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/http/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/search/http/b;->a:Lcom/yxcorp/plugin/search/http/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 0
    iget-object v6, p0, Lcom/yxcorp/plugin/search/http/b;->a:Lcom/yxcorp/plugin/search/http/a;

    .line 1051
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    new-instance v0, Lcom/yxcorp/plugin/search/a;

    const-string/jumbo v1, "MY_QR"

    sget v2, Lcom/yxcorp/plugin/search/d$c;->search_icon_ecode_l_normal:I

    sget v3, Lcom/yxcorp/plugin/search/d$f;->my_qrcode:I

    sget v4, Lcom/yxcorp/plugin/search/d$f;->my_qr_code_subtitle:I

    sget-object v5, Lcom/yxcorp/plugin/search/http/c;->a:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/search/a;-><init>(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    new-instance v0, Lcom/yxcorp/plugin/search/a;

    const-string/jumbo v1, "SCAN_QR"

    sget v2, Lcom/yxcorp/plugin/search/d$c;->search_icon_scan_l_normal:I

    sget v3, Lcom/yxcorp/plugin/search/d$f;->search_scan:I

    sget v4, Lcom/yxcorp/plugin/search/d$f;->search_scan_qr_code:I

    sget-object v5, Lcom/yxcorp/plugin/search/http/d;->a:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/search/a;-><init>(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1053
    invoke-static {}, Lcom/yxcorp/plugin/search/http/a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1054
    new-instance v0, Lcom/yxcorp/plugin/search/http/a$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/http/a$a;-><init>()V

    .line 1055
    iget-object v1, v6, Lcom/yxcorp/plugin/search/http/a;->a:Lio/reactivex/c/g;

    if-eqz v1, :cond_0

    .line 1056
    iget-object v1, v6, Lcom/yxcorp/plugin/search/http/a;->a:Lio/reactivex/c/g;

    invoke-interface {v1, v7}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 1058
    :cond_0
    iput-object v7, v0, Lcom/yxcorp/plugin/search/http/a$a;->a:Ljava/util/List;

    .line 0
    return-object v0
.end method
