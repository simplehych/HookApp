.class public final Lcom/android/dx/dex/file/a;
.super Lcom/android/dx/dex/file/aj;
.source "AnnotationItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/file/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/android/dx/dex/file/a$a;


# instance fields
.field private final b:Lcom/android/dx/rop/annotation/a;

.field private c:Lcom/android/dx/dex/file/as;

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/android/dx/dex/file/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/a$a;-><init>(B)V

    sput-object v0, Lcom/android/dx/dex/file/a;->a:Lcom/android/dx/dex/file/a$a;

    return-void
.end method

.method static synthetic a(Lcom/android/dx/dex/file/a;)Lcom/android/dx/dex/file/as;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/dx/dex/file/a;->c:Lcom/android/dx/dex/file/as;

    return-object v0
.end method

.method public static a([Lcom/android/dx/dex/file/a;)V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/android/dx/dex/file/a;->a:Lcom/android/dx/dex/file/a$a;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 109
    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/dx/dex/file/aj;)I
    .locals 2

    .prologue
    .line 132
    check-cast p1, Lcom/android/dx/dex/file/a;

    .line 134
    iget-object v0, p0, Lcom/android/dx/dex/file/a;->b:Lcom/android/dx/rop/annotation/a;

    iget-object v1, p1, Lcom/android/dx/dex/file/a;->b:Lcom/android/dx/rop/annotation/a;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/a;->a(Lcom/android/dx/rop/annotation/a;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected final a(Lcom/android/dx/dex/file/an;I)V
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcom/android/dx/util/d;

    invoke-direct {v0}, Lcom/android/dx/util/d;-><init>()V

    .line 162
    new-instance v1, Lcom/android/dx/dex/file/ax;

    .line 3099
    iget-object v2, p1, Lcom/android/dx/dex/file/an;->b:Lcom/android/dx/dex/file/o;

    .line 162
    invoke-direct {v1, v2, v0}, Lcom/android/dx/dex/file/ax;-><init>(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V

    .line 164
    iget-object v2, p0, Lcom/android/dx/dex/file/a;->b:Lcom/android/dx/rop/annotation/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/rop/annotation/a;Z)V

    .line 165
    invoke-virtual {v0}, Lcom/android/dx/util/d;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/a;->d:[B

    .line 168
    iget-object v0, p0, Lcom/android/dx/dex/file/a;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/a;->a(I)V

    .line 169
    return-void
.end method

.method public final a(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 150
    .line 1489
    iget-object v0, p1, Lcom/android/dx/dex/file/o;->g:Lcom/android/dx/dex/file/at;

    .line 150
    iget-object v1, p0, Lcom/android/dx/dex/file/a;->b:Lcom/android/dx/rop/annotation/a;

    .line 2182
    iget-object v1, v1, Lcom/android/dx/rop/annotation/a;->a:Lcom/android/dx/rop/b/ac;

    .line 150
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/at;->a(Lcom/android/dx/rop/b/ac;)Lcom/android/dx/dex/file/as;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/a;->c:Lcom/android/dx/dex/file/as;

    .line 151
    iget-object v0, p0, Lcom/android/dx/dex/file/a;->b:Lcom/android/dx/rop/annotation/a;

    invoke-static {p1, v0}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/dex/file/o;Lcom/android/dx/rop/annotation/a;)V

    .line 152
    return-void
.end method

.method public final a(Lcom/android/dx/util/a;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "visibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/file/a;->b:Lcom/android/dx/rop/annotation/a;

    .line 3191
    iget-object v1, v1, Lcom/android/dx/rop/annotation/a;->b:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 181
    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-interface {p1, v4, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/file/a;->b:Lcom/android/dx/rop/annotation/a;

    .line 4182
    iget-object v1, v1, Lcom/android/dx/rop/annotation/a;->a:Lcom/android/dx/rop/b/ac;

    .line 182
    invoke-virtual {v1}, Lcom/android/dx/rop/b/ac;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/android/dx/dex/file/a;->b:Lcom/android/dx/rop/annotation/a;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/c;

    .line 5109
    iget-object v2, v0, Lcom/android/dx/rop/annotation/c;->a:Lcom/android/dx/rop/b/ab;

    .line 5118
    iget-object v0, v0, Lcom/android/dx/rop/annotation/c;->b:Lcom/android/dx/rop/b/a;

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 189
    invoke-static {v0}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/rop/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-interface {p1, v4, v0}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method protected final a_(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 198
    invoke-interface {p2}, Lcom/android/dx/util/a;->a()Z

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/android/dx/dex/file/a;->b:Lcom/android/dx/rop/annotation/a;

    .line 5191
    iget-object v1, v1, Lcom/android/dx/rop/annotation/a;->b:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " annotation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  visibility: VISBILITY_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Lcom/android/dx/util/a;->a(ILjava/lang/String;)V

    .line 206
    :cond_0
    sget-object v2, Lcom/android/dx/dex/file/a$1;->a:[I

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :pswitch_0
    invoke-interface {p2, v5}, Lcom/android/dx/util/a;->a(I)V

    .line 222
    :goto_0
    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Lcom/android/dx/dex/file/ax;

    invoke-direct {v0, p1, p2}, Lcom/android/dx/dex/file/ax;-><init>(Lcom/android/dx/dex/file/o;Lcom/android/dx/util/a;)V

    .line 229
    iget-object v1, p0, Lcom/android/dx/dex/file/a;->b:Lcom/android/dx/rop/annotation/a;

    invoke-virtual {v0, v1, v4}, Lcom/android/dx/dex/file/ax;->a(Lcom/android/dx/rop/annotation/a;Z)V

    .line 233
    :goto_1
    return-void

    .line 211
    :pswitch_1
    invoke-interface {p2, v4}, Lcom/android/dx/util/a;->a(I)V

    goto :goto_0

    .line 214
    :pswitch_2
    const/4 v1, 0x2

    invoke-interface {p2, v1}, Lcom/android/dx/util/a;->a(I)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/file/a;->d:[B

    invoke-interface {p2, v0}, Lcom/android/dx/util/a;->a([B)V

    goto :goto_1

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/android/dx/dex/file/a;->b:Lcom/android/dx/rop/annotation/a;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/a;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/android/dx/dex/file/a;->b:Lcom/android/dx/rop/annotation/a;

    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/a;->hashCode()I

    move-result v0

    return v0
.end method
