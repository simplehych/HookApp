.class public Lcom/smile/gifmaker/mvps/presenter/b;
.super Ljava/lang/Object;
.source "Presenter.java"

# interfaces
.implements Lcom/smile/gifmaker/mvps/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile/gifmaker/mvps/presenter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/smile/gifmaker/mvps/a",
        "<",
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<TT;>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Ljava/lang/Class;


# instance fields
.field protected a:Landroid/view/View;

.field protected final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/smile/gifmaker/mvps/presenter/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ljava/lang/Object;

    sput-object v0, Lcom/smile/gifmaker/mvps/presenter/b;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->e:Ljava/util/List;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private a(Lcom/smile/gifmaker/mvps/presenter/b$a;)V
    .locals 2

    .prologue
    .line 86
    iget v0, p1, Lcom/smile/gifmaker/mvps/presenter/b$a;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->a:Landroid/view/View;

    .line 87
    :goto_0
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p1, Lcom/smile/gifmaker/mvps/presenter/b$a;->a:Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a(Landroid/view/View;)V

    .line 90
    :cond_0
    return-void

    .line 86
    :cond_1
    iget v0, p1, Lcom/smile/gifmaker/mvps/presenter/b$a;->b:I

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/b$a;

    .line 81
    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a(Lcom/smile/gifmaker/mvps/presenter/b$a;)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This method should not be invoke before bind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->m()V

    .line 174
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 175
    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 179
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<TT;>;)",
            "Lcom/smile/gifmaker/mvps/presenter/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b$a;

    invoke-direct {v0, p2, p1}, Lcom/smile/gifmaker/mvps/presenter/b$a;-><init>(Lcom/smile/gifmaker/mvps/presenter/b;I)V

    .line 60
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a(Lcom/smile/gifmaker/mvps/presenter/b$a;)V

    .line 65
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    check-cast p2, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-virtual {p0, v0, p2}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/smile/gifmaker/mvps/presenter/b;

    .line 5070
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/smile/gifmaker/mvps/presenter/b$a;-><init>(Lcom/smile/gifmaker/mvps/presenter/b;I)V

    .line 5071
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5072
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5074
    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a(Lcom/smile/gifmaker/mvps/presenter/b$a;)V

    .line 22
    :cond_0
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    .line 4233
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    .line 3119
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/b$a;

    .line 3120
    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/b$a;->a:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 3121
    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3122
    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a()V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 114
    iput-object v3, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 115
    iput-object v3, p0, Lcom/smile/gifmaker/mvps/presenter/b;->f:Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    .line 1093
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Presenter\u53ea\u80fd\u88ab\u521d\u59cb\u5316\u4e00\u6b21."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->a:Landroid/view/View;

    .line 41
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->l()V

    .line 43
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 44
    return-void
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 48
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->m()V

    .line 49
    aget-object v0, p1, v6

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 50
    array-length v0, p1

    if-le v0, v1, :cond_0

    .line 51
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->f:Ljava/lang/Object;

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/presenter/b$a;

    .line 1131
    iget-object v4, v0, Lcom/smile/gifmaker/mvps/presenter/b$a;->a:Lcom/smile/gifmaker/mvps/presenter/b;

    .line 1132
    invoke-virtual {v4}, Lcom/smile/gifmaker/mvps/presenter/b;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1138
    invoke-direct {p0, v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a(Lcom/smile/gifmaker/mvps/presenter/b$a;)V

    .line 1141
    :cond_2
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 1142
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 1204
    iget-object v0, v4, Lcom/smile/gifmaker/mvps/presenter/b;->g:Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 1205
    iget-object v0, v4, Lcom/smile/gifmaker/mvps/presenter/b;->g:Ljava/lang/Class;

    sget-object v5, Lcom/smile/gifmaker/mvps/presenter/b;->d:Ljava/lang/Class;

    if-ne v0, v5, :cond_3

    move-object v0, v2

    .line 1144
    :goto_1
    if-eqz v0, :cond_b

    .line 1147
    iget-object v5, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1148
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1151
    :goto_2
    invoke-virtual {v4}, Lcom/smile/gifmaker/mvps/presenter/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1152
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    .line 1153
    invoke-virtual {v4, p1}, Lcom/smile/gifmaker/mvps/presenter/b;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1205
    :cond_3
    iget-object v0, v4, Lcom/smile/gifmaker/mvps/presenter/b;->g:Ljava/lang/Class;

    goto :goto_1

    .line 1207
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1208
    :cond_5
    instance-of v5, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v5, :cond_8

    .line 1209
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_7

    .line 1210
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1215
    if-nez v0, :cond_5

    .line 1216
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/b;->d:Ljava/lang/Class;

    iput-object v0, v4, Lcom/smile/gifmaker/mvps/presenter/b;->g:Ljava/lang/Class;

    :cond_6
    :goto_3
    move-object v0, v2

    .line 1225
    goto :goto_1

    .line 1212
    :cond_7
    sget-object v0, Lcom/smile/gifmaker/mvps/presenter/b;->d:Ljava/lang/Class;

    iput-object v0, v4, Lcom/smile/gifmaker/mvps/presenter/b;->g:Ljava/lang/Class;

    goto :goto_3

    .line 1220
    :cond_8
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v6

    .line 1221
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_6

    .line 1222
    check-cast v0, Ljava/lang/Class;

    iput-object v0, v4, Lcom/smile/gifmaker/mvps/presenter/b;->g:Ljava/lang/Class;

    .line 1223
    iget-object v0, v4, Lcom/smile/gifmaker/mvps/presenter/b;->g:Ljava/lang/Class;

    goto :goto_1

    .line 1156
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1157
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1158
    invoke-interface {v1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1159
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/smile/gifmaker/mvps/presenter/b;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :cond_a
    invoke-virtual {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->e()V

    .line 55
    return-void

    :cond_b
    move-object v0, v1

    goto :goto_2
.end method

.method public ae_()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 101
    .line 1233
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 103
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Landroid/app/Activity;

    .line 108
    :goto_1
    return-object v0

    .line 106
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 2233
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    check-cast v0, Landroid/app/Activity;

    goto :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method protected final j()Landroid/content/Context;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 237
    .line 3233
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
