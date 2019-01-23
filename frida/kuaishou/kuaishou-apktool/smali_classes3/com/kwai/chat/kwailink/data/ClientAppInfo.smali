.class public Lcom/kwai/chat/kwailink/data/ClientAppInfo;
.super Ljava/lang/Object;
.source "ClientAppInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/kwai/chat/kwailink/data/ClientAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo$1;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/ClientAppInfo$1;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 22
    iput v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b:I

    .line 25
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->h:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->i:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->j:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    .line 131
    return-void
.end method

.method private constructor <init>(Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 22
    iput v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b:I

    .line 25
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->h:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->i:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "N/A"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->j:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    .line 1204
    iget v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->a:I

    .line 134
    iput v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 2204
    iget v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->b:I

    .line 135
    iput v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b:I

    .line 3204
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->d:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 4204
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->e:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 5204
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->c:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 6204
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->f:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 7204
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->g:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Ljava/lang/String;

    .line 8204
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->h:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->h:Ljava/lang/String;

    .line 9204
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->i:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->i:Ljava/lang/String;

    .line 10204
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->j:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->j:Ljava/lang/String;

    .line 11204
    iget-object v0, p1, Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;->k:Ljava/util/Map;

    .line 144
    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    .line 145
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kwai/chat/kwailink/data/ClientAppInfo;-><init>(Lcom/kwai/chat/kwailink/data/ClientAppInfo$a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    return-object v0

    .line 166
    :cond_0
    const-string/jumbo v0, " extensionInfoMap is null"

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 176
    .line 12047
    iget v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12055
    iget v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->b:I

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12071
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12079
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13063
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13087
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13095
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13103
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->h:Ljava/lang/String;

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13111
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->i:Ljava/lang/String;

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13119
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->j:Ljava/lang/String;

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13127
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->k:Ljava/util/Map;

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 187
    return-void
.end method
