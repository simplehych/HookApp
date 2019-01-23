.class public final Landroid/arch/persistence/room/g;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.java"

# interfaces
.implements Landroid/arch/persistence/a/d;
.implements Landroid/arch/persistence/a/e;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field static final h:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/arch/persistence/room/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[J

.field final b:[D

.field final c:[Ljava/lang/String;

.field final d:[[B

.field public final e:[I

.field final f:I

.field g:I

.field private volatile i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroid/arch/persistence/room/g;->h:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput p1, p0, Landroid/arch/persistence/room/g;->f:I

    .line 159
    add-int/lit8 v0, p1, 0x1

    .line 161
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/arch/persistence/room/g;->e:[I

    .line 162
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/arch/persistence/room/g;->a:[J

    .line 163
    new-array v1, v0, [D

    iput-object v1, p0, Landroid/arch/persistence/room/g;->b:[D

    .line 164
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroid/arch/persistence/room/g;->c:[Ljava/lang/String;

    .line 165
    new-array v0, v0, [[B

    iput-object v0, p0, Landroid/arch/persistence/room/g;->d:[[B

    .line 166
    return-void
.end method

.method public static a(Ljava/lang/String;I)Landroid/arch/persistence/room/g;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 141
    sget-object v1, Landroid/arch/persistence/room/g;->h:Ljava/util/TreeMap;

    monitor-enter v1

    .line 142
    :try_start_0
    sget-object v0, Landroid/arch/persistence/room/g;->h:Ljava/util/TreeMap;

    const/4 v2, 0x1

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    sget-object v2, Landroid/arch/persistence/room/g;->h:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/persistence/room/g;

    .line 147
    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroid/arch/persistence/room/g;->b(Ljava/lang/String;I)V

    .line 148
    monitor-exit v1

    .line 153
    :goto_0
    return-object v0

    .line 150
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v0, Landroid/arch/persistence/room/g;

    invoke-direct {v0, v3}, Landroid/arch/persistence/room/g;-><init>(I)V

    .line 152
    invoke-direct {v0, p0, v3}, Landroid/arch/persistence/room/g;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Landroid/arch/persistence/room/g;->i:Ljava/lang/String;

    .line 171
    iput p2, p0, Landroid/arch/persistence/room/g;->g:I

    .line 172
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/arch/persistence/room/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Landroid/arch/persistence/room/g;->e:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 235
    return-void
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Landroid/arch/persistence/room/g;->e:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 246
    iget-object v0, p0, Landroid/arch/persistence/room/g;->b:[D

    aput-wide p2, v0, p1

    .line 247
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Landroid/arch/persistence/room/g;->e:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 240
    iget-object v0, p0, Landroid/arch/persistence/room/g;->a:[J

    aput-wide p2, v0, p1

    .line 241
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Landroid/arch/persistence/room/g;->e:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 252
    iget-object v0, p0, Landroid/arch/persistence/room/g;->c:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 253
    return-void
.end method

.method public final a(I[B)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Landroid/arch/persistence/room/g;->e:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 258
    iget-object v0, p0, Landroid/arch/persistence/room/g;->d:[[B

    aput-object p2, v0, p1

    .line 259
    return-void
.end method

.method public final a(Landroid/arch/persistence/a/d;)V
    .locals 4

    .prologue
    .line 211
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/arch/persistence/room/g;->g:I

    if-gt v0, v1, :cond_0

    .line 212
    iget-object v1, p0, Landroid/arch/persistence/room/g;->e:[I

    aget v1, v1, v0

    packed-switch v1, :pswitch_data_0

    .line 211
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :pswitch_0
    invoke-interface {p1, v0}, Landroid/arch/persistence/a/d;->a(I)V

    goto :goto_1

    .line 217
    :pswitch_1
    iget-object v1, p0, Landroid/arch/persistence/room/g;->a:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v0, v2, v3}, Landroid/arch/persistence/a/d;->a(IJ)V

    goto :goto_1

    .line 220
    :pswitch_2
    iget-object v1, p0, Landroid/arch/persistence/room/g;->b:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v0, v2, v3}, Landroid/arch/persistence/a/d;->a(ID)V

    goto :goto_1

    .line 223
    :pswitch_3
    iget-object v1, p0, Landroid/arch/persistence/room/g;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/a/d;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 226
    :pswitch_4
    iget-object v1, p0, Landroid/arch/persistence/room/g;->d:[[B

    aget-object v1, v1, v0

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/a/d;->a(I[B)V

    goto :goto_1

    .line 230
    :cond_0
    return-void

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 182
    sget-object v2, Landroid/arch/persistence/room/g;->h:Ljava/util/TreeMap;

    monitor-enter v2

    .line 183
    :try_start_0
    sget-object v0, Landroid/arch/persistence/room/g;->h:Ljava/util/TreeMap;

    iget v1, p0, Landroid/arch/persistence/room/g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    sget-object v0, Landroid/arch/persistence/room/g;->h:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 1190
    sget-object v0, Landroid/arch/persistence/room/g;->h:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 1191
    sget-object v1, Landroid/arch/persistence/room/g;->h:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1192
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 1193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    move v0, v1

    goto :goto_0

    .line 185
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method
