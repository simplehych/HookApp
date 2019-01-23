.class public final Lcom/android/dx/rop/c/a;
.super Ljava/lang/Object;
.source "Prototype.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/dx/rop/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/dx/rop/c/c;

.field public final c:Lcom/android/dx/rop/c/b;

.field private e:Lcom/android/dx/rop/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/c/a;->d:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/b;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    if-nez p2, :cond_1

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "returnType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    if-nez p3, :cond_2

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parameterTypes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    iput-object p1, p0, Lcom/android/dx/rop/c/a;->a:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/android/dx/rop/c/a;->b:Lcom/android/dx/rop/c/c;

    .line 78
    iput-object p3, p0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/rop/c/a;->e:Lcom/android/dx/rop/c/b;

    .line 80
    return-void
.end method

.method public static a(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/c/a;
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/android/dx/rop/c/a;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 1370
    iget-object v1, p0, Lcom/android/dx/rop/c/a;->a:Ljava/lang/String;

    .line 279
    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/c/a;

    .line 280
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/android/dx/rop/c/a;
    .locals 2

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_0
    sget-object v0, Lcom/android/dx/rop/c/a;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/c/a;

    .line 98
    if-eqz v0, :cond_1

    .line 103
    :goto_0
    return-object v0

    .line 102
    :cond_1
    invoke-static {p0}, Lcom/android/dx/rop/c/a;->b(Ljava/lang/String;)Lcom/android/dx/rop/c/a;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/android/dx/rop/c/a;->a(Lcom/android/dx/rop/c/a;)Lcom/android/dx/rop/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/android/dx/rop/c/a;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    const/16 v7, 0x29

    const/4 v3, 0x0

    .line 119
    sget-object v0, Lcom/android/dx/rop/c/a;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/c/a;

    .line 120
    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-object v0

    .line 1183
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 1185
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x28

    if-eq v0, v2, :cond_1

    .line 1186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad descriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v1

    move v0, v3

    .line 1195
    :goto_1
    if-ge v2, v4, :cond_c

    .line 1196
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1197
    if-ne v5, v7, :cond_3

    .line 1206
    :goto_2
    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_5

    .line 1207
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad descriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1201
    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_4

    .line 1202
    add-int/lit8 v0, v0, 0x1

    .line 1195
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1210
    :cond_5
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v8, :cond_6

    .line 1211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad descriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_6
    new-array v5, v0, [Lcom/android/dx/rop/c/c;

    move v0, v1

    move v2, v3

    .line 130
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 131
    if-ne v1, v7, :cond_b

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->b(Ljava/lang/String;)Lcom/android/dx/rop/c/c;

    move-result-object v1

    .line 159
    new-instance v4, Lcom/android/dx/rop/c/b;

    invoke-direct {v4, v2}, Lcom/android/dx/rop/c/b;-><init>(I)V

    .line 161
    :goto_4
    if-ge v3, v2, :cond_a

    .line 162
    aget-object v0, v5, v3

    invoke-virtual {v4, v3, v0}, Lcom/android/dx/rop/c/b;->a(ILcom/android/dx/rop/c/c;)V

    .line 161
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 137
    :goto_5
    const/16 v6, 0x5b

    if-ne v1, v6, :cond_7

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_5

    .line 142
    :cond_7
    const/16 v6, 0x4c

    if-ne v1, v6, :cond_9

    .line 144
    const/16 v1, 0x3b

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 145
    if-ne v1, v8, :cond_8

    .line 146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad descriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 154
    :goto_6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/c/c;->a(Ljava/lang/String;)Lcom/android/dx/rop/c/c;

    move-result-object v0

    aput-object v0, v5, v2

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 156
    goto :goto_3

    .line 150
    :cond_9
    add-int/lit8 v1, v4, 0x1

    goto :goto_6

    .line 165
    :cond_a
    new-instance v0, Lcom/android/dx/rop/c/a;

    invoke-direct {v0, p0, v1, v4}, Lcom/android/dx/rop/c/a;-><init>(Ljava/lang/String;Lcom/android/dx/rop/c/c;Lcom/android/dx/rop/c/b;)V

    goto/16 :goto_0

    :cond_b
    move v4, v0

    goto :goto_5

    :cond_c
    move v2, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Lcom/android/dx/rop/c/b;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 400
    iget-object v0, p0, Lcom/android/dx/rop/c/a;->e:Lcom/android/dx/rop/c/b;

    if-nez v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 4133
    iget-object v0, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v7, v0

    .line 402
    new-instance v3, Lcom/android/dx/rop/c/b;

    invoke-direct {v3, v7}, Lcom/android/dx/rop/c/b;-><init>(I)V

    move v6, v5

    move v1, v5

    .line 404
    :goto_0
    if-ge v6, v7, :cond_1

    .line 405
    iget-object v0, p0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    invoke-virtual {v0, v6}, Lcom/android/dx/rop/c/b;->b(I)Lcom/android/dx/rop/c/c;

    move-result-object v0

    .line 4782
    iget v4, v0, Lcom/android/dx/rop/c/c;->M:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v5

    .line 406
    :goto_1
    if-eqz v4, :cond_0

    .line 408
    sget-object v0, Lcom/android/dx/rop/c/c;->f:Lcom/android/dx/rop/c/c;

    move v1, v2

    .line 410
    :cond_0
    invoke-virtual {v3, v6, v0}, Lcom/android/dx/rop/c/b;->a(ILcom/android/dx/rop/c/c;)V

    .line 404
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :pswitch_1
    move v4, v2

    .line 4788
    goto :goto_1

    .line 412
    :cond_1
    if-eqz v1, :cond_3

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lcom/android/dx/rop/c/a;->e:Lcom/android/dx/rop/c/b;

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/android/dx/rop/c/a;->e:Lcom/android/dx/rop/c/b;

    return-object v0

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    goto :goto_2

    .line 4782
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/android/dx/rop/c/a;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 316
    if-ne p0, p1, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/android/dx/rop/c/a;->b:Lcom/android/dx/rop/c/c;

    iget-object v2, p1, Lcom/android/dx/rop/c/a;->b:Lcom/android/dx/rop/c/c;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/c/c;->a(Lcom/android/dx/rop/c/c;)I

    move-result v1

    .line 328
    if-eqz v1, :cond_2

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 2133
    iget-object v1, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v1

    .line 333
    iget-object v1, p1, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    .line 3133
    iget-object v1, v1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v1

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v0

    .line 336
    :goto_1
    if-ge v2, v5, :cond_4

    .line 337
    iget-object v1, p0, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/c/b;->b(I)Lcom/android/dx/rop/c/c;

    move-result-object v1

    .line 338
    iget-object v6, p1, Lcom/android/dx/rop/c/a;->c:Lcom/android/dx/rop/c/b;

    invoke-virtual {v6, v2}, Lcom/android/dx/rop/c/b;->b(I)Lcom/android/dx/rop/c/c;

    move-result-object v6

    .line 340
    invoke-virtual {v1, v6}, Lcom/android/dx/rop/c/c;->a(Lcom/android/dx/rop/c/c;)I

    move-result v1

    .line 342
    if-eqz v1, :cond_3

    move v0, v1

    .line 343
    goto :goto_0

    .line 336
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 347
    :cond_4
    if-ge v3, v4, :cond_5

    .line 348
    const/4 v0, -0x1

    goto :goto_0

    .line 349
    :cond_5
    if-le v3, v4, :cond_0

    .line 350
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/android/dx/rop/c/a;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/c/a;->b(Lcom/android/dx/rop/c/a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 288
    if-ne p0, p1, :cond_0

    .line 293
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    .line 296
    :cond_0
    instance-of v0, p1, Lcom/android/dx/rop/c/a;

    if-nez v0, :cond_1

    .line 297
    const/4 v0, 0x0

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/c/a;->a:Ljava/lang/String;

    check-cast p1, Lcom/android/dx/rop/c/a;

    iget-object v1, p1, Lcom/android/dx/rop/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/android/dx/rop/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/android/dx/rop/c/a;->a:Ljava/lang/String;

    return-object v0
.end method
