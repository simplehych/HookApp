.class public final Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;
.super Ljava/lang/Object;
.source "KvtDataObj.java"

# interfaces
.implements Lcom/kwai/chat/a/b/b;


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->e:Ljava/lang/String;

    .line 20
    const v0, -0x7ffe90d2

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->e:Ljava/lang/String;

    .line 20
    const v0, -0x7ffe90d2

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    .line 65
    invoke-virtual {p0, p1}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a(Landroid/content/ContentValues;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->e:Ljava/lang/String;

    .line 20
    const v0, -0x7ffe90d2

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    .line 59
    const-string/jumbo v0, "key"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "value"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->e:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "type"

    invoke-static {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->e:Ljava/lang/String;

    .line 20
    const v0, -0x7ffe90d2

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    .line 50
    iput-object p1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->e:Ljava/lang/String;

    .line 52
    iput p3, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    .line 53
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->f()Lcom/kwai/chat/messagesdk/sdk/internal/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->e()Lcom/kwai/chat/a/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/chat/a/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_0

    .line 73
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->e:Ljava/lang/String;

    sget-object v2, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    .line 76
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    const v2, -0x7ffe90d2

    if-eq v1, v2, :cond_2

    .line 79
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    :cond_2
    return-object v0
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_2

    .line 87
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    .line 90
    :cond_0
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->e:Ljava/lang/String;

    .line 93
    :cond_1
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    .line 97
    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p0, p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;

    .line 108
    iget v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    iget v3, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 114
    iget v0, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    iget v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->f:I

    ushr-int/lit8 v1, v1, 0x20

    xor-int/2addr v0, v1

    .line 115
    add-int/lit16 v0, v0, 0x20f

    .line 116
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 118
    ushr-int/lit8 v2, v1, 0x20

    xor-int/2addr v1, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 121
    :cond_0
    return v0
.end method
