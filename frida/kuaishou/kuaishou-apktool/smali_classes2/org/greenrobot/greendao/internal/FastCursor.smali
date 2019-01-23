.class public final Lorg/greenrobot/greendao/internal/FastCursor;
.super Ljava/lang/Object;
.source "FastCursor.java"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field private final count:I

.field private position:I

.field private final window:Landroid/database/CursorWindow;


# direct methods
.method public constructor <init>(Landroid/database/CursorWindow;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    .line 36
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    iput v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->count:I

    .line 37
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final deactivate()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getBlob(I)[B
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object v0

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFloat(I)F
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result v0

    return v0
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    return v0
.end method

.method public final getShort(I)S
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getShort(II)S

    move-result v0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType(I)I
    .locals 1

    .prologue
    .line 253
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 238
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isAfterLast()Z
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLast()Z
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    iget v1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->count:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isNull(I)Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    iget v1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v0

    return v0
.end method

.method public final move(I)Z
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/internal/FastCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    .line 67
    iget v1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->count:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->count:I

    if-lez v0, :cond_0

    .line 73
    iget v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final moveToNext()Z
    .locals 2

    .prologue
    .line 82
    iget v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    iget v1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->count:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 83
    iget v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .prologue
    .line 56
    if-ltz p1, :cond_0

    iget v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->count:I

    if-ge p1, v0, :cond_0

    .line 57
    iput p1, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    if-lez v0, :cond_0

    .line 93
    iget v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/greenrobot/greendao/internal/FastCursor;->position:I

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
