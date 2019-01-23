.class final Lcom/sijla/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/sijla/a/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/sijla/a/a/c;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/sijla/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sijla/a/a/c;-><init>(Landroid/os/Parcel;Lcom/sijla/a/a/c$1;)V

    return-object v0
.end method

.method public final a(I)[Lcom/sijla/a/a/c;
    .locals 1

    .prologue
    .line 108
    new-array v0, p1, [Lcom/sijla/a/a/c;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/sijla/a/a/c$1;->a(Landroid/os/Parcel;)Lcom/sijla/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/sijla/a/a/c$1;->a(I)[Lcom/sijla/a/a/c;

    move-result-object v0

    return-object v0
.end method
