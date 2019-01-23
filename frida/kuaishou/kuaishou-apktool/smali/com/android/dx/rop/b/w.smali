.class public final Lcom/android/dx/rop/b/w;
.super Lcom/android/dx/rop/b/a;
.source "CstMethodHandle.java"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lcom/android/dx/rop/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "static-put"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "static-get"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "instance-put"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "instance-get"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "invoke-static"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "invoke-instance"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "invoke-constructor"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "invoke-direct"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "invoke-interface"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/dx/rop/b/w;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 92
    packed-switch p0, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 97
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 110
    packed-switch p0, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 116
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 2

    .prologue
    .line 181
    check-cast p1, Lcom/android/dx/rop/b/w;

    .line 1147
    iget v0, p0, Lcom/android/dx/rop/b/w;->a:I

    .line 2147
    iget v1, p1, Lcom/android/dx/rop/b/w;->a:I

    .line 182
    if-ne v0, v1, :cond_0

    .line 3138
    iget-object v0, p0, Lcom/android/dx/rop/b/w;->b:Lcom/android/dx/rop/b/a;

    .line 4138
    iget-object v1, p1, Lcom/android/dx/rop/b/w;->b:Lcom/android/dx/rop/b/a;

    .line 183
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/a;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 185
    :goto_0
    return v0

    .line 4147
    :cond_0
    iget v0, p0, Lcom/android/dx/rop/b/w;->a:I

    .line 5147
    iget v1, p1, Lcom/android/dx/rop/b/w;->a:I

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const-string/jumbo v0, "method handle"

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 3

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/dx/rop/b/w;->a:I

    .line 6129
    sget-object v2, Lcom/android/dx/rop/b/w;->c:[Ljava/lang/String;

    aget-object v1, v2, v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/rop/b/w;->b:Lcom/android/dx/rop/b/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "method-handle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/dx/rop/b/w;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
