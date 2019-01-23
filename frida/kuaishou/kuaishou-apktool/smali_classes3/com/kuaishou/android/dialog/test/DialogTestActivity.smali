.class public Lcom/kuaishou/android/dialog/test/DialogTestActivity;
.super Landroid/support/v7/app/c;
.source "DialogTestActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 50
    .line 1294
    new-instance v0, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    .line 1295
    invoke-virtual {v0, v1}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    .line 1296
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget v1, Lcom/kuaishou/android/dialog/b$c;->dialog_top_icon_background:I

    .line 1297
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 1298
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    .line 1299
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 1294
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->i(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 50
    return-void
.end method

.method static final synthetic b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 48
    .line 2281
    new-instance v0, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    .line 2282
    invoke-virtual {v0, v1}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    .line 2283
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget v1, Lcom/kuaishou/android/dialog/b$c;->dialog_top_icon_background:I

    .line 2284
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 2285
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 2281
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->i(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 48
    return-void
.end method

.method static final synthetic c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 46
    .line 3268
    new-instance v0, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    .line 3269
    invoke-virtual {v0, v1}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    .line 3270
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget v1, Lcom/kuaishou/android/dialog/b$c;->dialog_top_icon_background:I

    .line 3271
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 3272
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 3268
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->h(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 46
    return-void
.end method

.method static final synthetic d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 43
    .line 4247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4248
    const-string/jumbo v1, "\u9009\u9879\u4e00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4249
    const-string/jumbo v1, "\u9009\u9879\u4e8c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4250
    const-string/jumbo v1, "\u9009\u9879\u4e09"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4251
    new-instance v1, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    .line 4252
    invoke-virtual {v1, v2}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    const-string/jumbo v2, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5\u5982\u679c\u6587\u5b57\u6362\u884c\u7684\u60c5\u51b5"

    .line 4253
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    .line 4254
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/kuaishou/android/dialog/test/z;->a:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    .line 4255
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(ILcom/afollestad/materialdialogs/MaterialDialog$e;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 4251
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->g(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 43
    return-void
.end method

.method static final synthetic e(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 41
    .line 5228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5229
    const-string/jumbo v1, "\u9009\u9879\u4e00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5230
    const-string/jumbo v1, "\u9009\u9879\u4e8c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5231
    const-string/jumbo v1, "\u9009\u9879\u4e09"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5232
    new-instance v1, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6848\u5982\u679c\u6587\u5b57\u6362\u884c\u7684\u60c5\u51b5"

    .line 5233
    invoke-virtual {v1, v2}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    .line 5234
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/kuaishou/android/dialog/test/y;->a:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    .line 5235
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(ILcom/afollestad/materialdialogs/MaterialDialog$e;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 5232
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->g(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 41
    return-void
.end method

.method static final synthetic f(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 39
    .line 6206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6207
    const-string/jumbo v1, "\u9009\u9879\u4e00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6208
    const-string/jumbo v1, "\u9009\u9879\u4e8c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6209
    const-string/jumbo v1, "\u9009\u9879\u4e09"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6210
    const-string/jumbo v1, "\u9009\u9879\u56db"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6211
    new-instance v1, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    .line 6212
    invoke-virtual {v1, v2}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    .line 6213
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/kuaishou/android/dialog/test/x;->a:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    .line 6214
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(ILcom/afollestad/materialdialogs/MaterialDialog$e;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 6218
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    .line 6219
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 6211
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->f(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 39
    return-void
.end method

.method static final synthetic g(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 37
    .line 7143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7144
    const-string/jumbo v1, "\u9009\u9879\u4e00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7145
    const-string/jumbo v1, "\u9009\u9879\u4e8c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7146
    const-string/jumbo v1, "\u9009\u9879\u4e09"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7147
    const-string/jumbo v1, "\u9009\u9879\u56db"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7148
    new-instance v1, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    .line 7149
    invoke-virtual {v1, v2}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    .line 7150
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/kuaishou/android/dialog/test/v;->a:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 7151
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/MaterialDialog$d;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 7156
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    .line 7157
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 7148
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->d(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 37
    return-void
.end method

.method static final synthetic h(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 35
    .line 7187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7188
    const-string/jumbo v1, "user03@gmail.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7189
    const-string/jumbo v1, "user03@gmail.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7190
    const-string/jumbo v1, "user03@gmail.com"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7191
    new-instance v1, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    .line 7192
    invoke-virtual {v1, v2}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    .line 7193
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/kuaishou/android/dialog/test/w;->a:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    .line 7194
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(ILcom/afollestad/materialdialogs/MaterialDialog$e;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 7191
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->e(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 35
    return-void
.end method

.method static final synthetic i(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 32
    .line 8166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8167
    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5\u4e24\u884c\u8fd9\u6837\u663e\u793a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8168
    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5\u4e24\u884c\u8fd9\u6837\u663e\u793a\u663e\u793a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8169
    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8170
    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8171
    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8172
    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5\u4e24\u884c\u8fd9\u6837\u663e\u793a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8173
    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5\u4e24\u884c\u8fd9\u6837\u663e\u793a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8174
    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5\u4e24\u884c\u8fd9\u6837\u663e\u793a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8175
    new-instance v1, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    invoke-virtual {v1, v2}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    .line 8176
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 8177
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    .line 8178
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 8175
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->c(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 32
    return-void
.end method

.method static final synthetic j(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 30
    .line 9124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9125
    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9126
    const-string/jumbo v1, "\u6cd5\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9127
    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9128
    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9129
    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9130
    new-instance v1, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    .line 9131
    invoke-virtual {v1, v2}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    .line 9132
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 9133
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    .line 9134
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 9130
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->c(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 30
    return-void
.end method

.method static final synthetic k(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 27
    .line 10109
    new-instance v0, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    .line 10110
    invoke-virtual {v0, v1}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    .line 10111
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 10112
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    .line 10113
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u9ed8\u8ba4\u6587\u6848"

    const/4 v2, 0x0

    sget-object v3, Lcom/kuaishou/android/dialog/test/u;->a:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    .line 10114
    invoke-virtual {v0, v1, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 10109
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->b(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 27
    return-void
.end method

.method static final synthetic l(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 24
    .line 11097
    new-instance v0, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6848\u5982\u679c\u6587\u5b57\u6362\u884c\u7684\u60c5\u51b5"

    .line 11098
    invoke-virtual {v0, v1}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 11099
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 11097
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 24
    return-void
.end method

.method static final synthetic m(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 22
    .line 12086
    new-instance v0, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\u548c\u89e3\u51b3\u65b9\u6848"

    .line 12087
    invoke-virtual {v0, v1}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 12088
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 12086
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 22
    return-void
.end method

.method static final synthetic n(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 20
    .line 13073
    new-instance v0, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    .line 13074
    invoke-virtual {v0, v1}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    .line 13075
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 13076
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    .line 13077
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 13073
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 20
    return-void
.end method

.method static final synthetic o(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 18
    .line 14061
    new-instance v0, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u8fd9\u662f\u6807\u9898\u6587\u5b57\u6807\u9898\u6587\u5b57\u5982\u679c\u4e24\u884c\u8fd9\u6837\u663e\u793a"

    .line 14062
    invoke-virtual {v0, v1}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5\u5982\u679c\u6587\u5b57\u6362\u884c\u7684\u60c5\u51b5"

    .line 14063
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 14064
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 14061
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 18
    return-void
.end method

.method static final synthetic p(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 16
    .line 15049
    new-instance v0, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    .line 15050
    invoke-virtual {v0, v1}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5\u5982\u679c\u6587\u5b57\u6362\u884c\u7684\u60c5\u51b5"

    .line 15051
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 15052
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 15049
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 16
    return-void
.end method

.method static final synthetic q(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 14
    .line 16024
    new-instance v0, Lcom/kuaishou/android/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/kuaishou/android/dialog/a$a;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u8fd9\u662f\u6807\u9898\u6587\u5b57"

    .line 16025
    invoke-virtual {v0, v1}, Lcom/kuaishou/android/dialog/a$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u544a\u77e5\u5f53\u524d\u72b6\u6001\uff0c\u4fe1\u606f\u548c\u89e3\u51b3\u65b9\u6cd5"

    .line 16026
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u5b9a"

    .line 16027
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/android/dialog/test/s;->a:Lcom/afollestad/materialdialogs/MaterialDialog$g;

    .line 16028
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$g;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/kuaishou/android/dialog/test/t;->a:Landroid/content/DialogInterface$OnCancelListener;

    .line 16040
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 16024
    invoke-static {v0}, Lcom/kuaishou/android/dialog/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$a;)Lcom/kuaishou/android/dialog/a;

    .line 14
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v0, Lcom/kuaishou/android/dialog/b$e;->activity_test:I

    invoke-virtual {p0, v0}, Lcom/kuaishou/android/dialog/test/DialogTestActivity;->setContentView(I)V

    .line 1013
    sget v0, Lcom/kuaishou/android/dialog/b$d;->normal_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/a;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/a;-><init>(Landroid/app/Activity;)V

    .line 1014
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    sget v0, Lcom/kuaishou/android/dialog/b$d;->normal_dialog_content_multi_line:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/b;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/b;-><init>(Landroid/app/Activity;)V

    .line 1016
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1017
    sget v0, Lcom/kuaishou/android/dialog/b$d;->normal_dialog_title_content_multi_line:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/j;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/j;-><init>(Landroid/app/Activity;)V

    .line 1018
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1019
    sget v0, Lcom/kuaishou/android/dialog/b$d;->normal_dialog_two_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/k;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/k;-><init>(Landroid/app/Activity;)V

    .line 1020
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    sget v0, Lcom/kuaishou/android/dialog/b$d;->normal_dialog_only_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/l;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/l;-><init>(Landroid/app/Activity;)V

    .line 1022
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1023
    sget v0, Lcom/kuaishou/android/dialog/b$d;->normal_dialog_only_title_multi_line:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/m;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/m;-><init>(Landroid/app/Activity;)V

    .line 1024
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1026
    sget v0, Lcom/kuaishou/android/dialog/b$d;->input_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/n;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/n;-><init>(Landroid/app/Activity;)V

    .line 1027
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1029
    sget v0, Lcom/kuaishou/android/dialog/b$d;->list_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/o;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/o;-><init>(Landroid/app/Activity;)V

    .line 1030
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    sget v0, Lcom/kuaishou/android/dialog/b$d;->list_dialog_multi_line:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/p;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/p;-><init>(Landroid/app/Activity;)V

    .line 1032
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    sget v0, Lcom/kuaishou/android/dialog/b$d;->single_choice_regular_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/q;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/q;-><init>(Landroid/app/Activity;)V

    .line 1035
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1036
    sget v0, Lcom/kuaishou/android/dialog/b$d;->multi_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/c;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/c;-><init>(Landroid/app/Activity;)V

    .line 1037
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1038
    sget v0, Lcom/kuaishou/android/dialog/b$d;->single_choice_right_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/d;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/d;-><init>(Landroid/app/Activity;)V

    .line 1039
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    sget v0, Lcom/kuaishou/android/dialog/b$d;->single_choice_divider_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/e;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/e;-><init>(Landroid/app/Activity;)V

    .line 1041
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    sget v0, Lcom/kuaishou/android/dialog/b$d;->single_choice_divider_content_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/f;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/f;-><init>(Landroid/app/Activity;)V

    .line 1043
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    sget v0, Lcom/kuaishou/android/dialog/b$d;->small_icon_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/g;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/g;-><init>(Landroid/app/Activity;)V

    .line 1046
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    sget v0, Lcom/kuaishou/android/dialog/b$d;->big_icon_dialog:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/h;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/h;-><init>(Landroid/app/Activity;)V

    .line 1048
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    sget v0, Lcom/kuaishou/android/dialog/b$d;->big_icon_dialog_two_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kuaishou/android/dialog/test/i;

    invoke-direct {v1, p0}, Lcom/kuaishou/android/dialog/test/i;-><init>(Landroid/app/Activity;)V

    .line 1050
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method
