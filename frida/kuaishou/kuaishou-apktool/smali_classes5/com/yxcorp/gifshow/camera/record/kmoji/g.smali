.class final synthetic Lcom/yxcorp/gifshow/camera/record/kmoji/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/g;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/g;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    .line 1156
    const-string/jumbo v0, "KmojiHomeFragmentPresenter"

    const-string/jumbo v2, "\u5f00\u59cb\u8bbe\u7f6ekomji\u4eba\u8138\u6570\u636e"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 1351
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->e:Z

    .line 1179
    if-eqz v0, :cond_3

    .line 1180
    const-string/jumbo v0, "KmojiHomeFragmentPresenter"

    const-string/jumbo v2, "\u4ece\u4eba\u8138\u626b\u63cf\u9875\u8fc7\u6765\u7684"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 2343
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->d:Ljava/lang/String;

    .line 1182
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1194
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a()Ljava/lang/String;

    move-result-object v0

    .line 1197
    :cond_1
    :goto_0
    const-string/jumbo v2, "KmojiHomeFragmentPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u8bbe\u7f6e\u914d\u7f6e\u53c2\u6570\u7ed9sdk------"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 3061
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 1198
    if-eqz v2, :cond_2

    .line 1199
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 4061
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 1199
    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/magicemoji/i;->b(Ljava/lang/String;)V

    .line 1200
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 5061
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->b:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 1200
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/i;->b(Z)V

    .line 1158
    :cond_2
    const-string/jumbo v0, "KmojiHomeFragmentPresenter"

    const-string/jumbo v1, "\u5f00\u59cb\u521b\u5efa\u7d20\u6750\u6570\u636e"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 0
    return-object v0

    .line 1186
    :cond_3
    const-string/jumbo v0, "KmojiHomeFragmentPresenter"

    const-string/jumbo v2, "\u5f00\u59cb\u8bfb\u53d6\u7528\u6237\u672c\u5730\u914d\u7f6e"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->d()Ljava/util/List;

    move-result-object v0

    .line 1188
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1190
    const-string/jumbo v2, "KmojiHomeFragmentPresenter"

    const-string/jumbo v3, "\u5f00\u59cb\u8bbe\u7f6e\u7528\u6237\u672c\u5730\u914d\u7f6e"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1192
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
