.class public Lcom/igexin/sdk/Tag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v0, v1

    :goto_0
    if-ltz v2, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x4e00

    if-lt v0, v3, :cond_0

    const v3, 0x9fa5

    if-le v0, v3, :cond_4

    :cond_0
    const/16 v3, 0x41

    if-lt v0, v3, :cond_1

    const/16 v3, 0x5a

    if-le v0, v3, :cond_4

    :cond_1
    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    const/16 v3, 0x7a

    if-le v0, v3, :cond_4

    :cond_2
    const/16 v3, 0x30

    if-lt v0, v3, :cond_3

    const/16 v3, 0x39

    if-le v0, v3, :cond_4

    :cond_3
    const/16 v3, 0x2b

    if-eq v0, v3, :cond_4

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_4

    const/16 v3, 0x5f

    if-eq v0, v3, :cond_4

    const/16 v3, 0x20

    if-eq v0, v3, :cond_4

    const/16 v3, 0x3a

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/sdk/Tag;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isValidTagValue(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/igexin/sdk/Tag;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/sdk/Tag;->a:Ljava/lang/String;

    return-void
.end method
