.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;
.super Ljava/lang/Object;
.source "GiftAnimContainerView.java"

# interfaces
.implements Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

.field b:Landroid/animation/Animator;

.field c:Lcom/yxcorp/plugin/gift/a;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field final synthetic i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;)V
    .locals 3

    .prologue
    .line 1140
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->b:Landroid/animation/Animator;

    .line 1136
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 1141
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 1142
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    .line 2084
    const/4 v1, 0x1

    iget v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->c:I

    shl-int/2addr v1, v2

    .line 2085
    iget v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->c:I

    .line 2086
    iget v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    or-int/2addr v2, v1

    iput v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    .line 1142
    iput v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->h:I

    .line 1143
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    if-nez v0, :cond_0

    .line 1225
    :goto_0
    return-void

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->f:Ljava/lang/String;

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1185
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1186
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    iget v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->h:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    .line 1188
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->a()V

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1190
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 1191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->a()V

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V
    .locals 3

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    iget v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    iget v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->h:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    .line 1166
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    .line 1167
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 1168
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 1171
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 1172
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->c()V

    .line 1173
    return-void
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1201
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    if-eqz v0, :cond_2

    .line 1202
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Ljava/util/List;

    move-result-object v0

    .line 1203
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    .line 1204
    invoke-static {v0, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Ljava/lang/String;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    move-result-object v0

    .line 1206
    :goto_0
    if-eqz v0, :cond_1

    .line 1207
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v1, v2, v0, p0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 1208
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    .line 1217
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 1204
    goto :goto_0

    .line 1210
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    iget v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->h:I

    or-int/2addr v2, v3

    iput v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    .line 1211
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->f:Ljava/lang/String;

    goto :goto_1

    .line 1214
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    iget v3, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->h:I

    or-int/2addr v2, v3

    iput v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    .line 1215
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->f:Ljava/lang/String;

    goto :goto_1
.end method
