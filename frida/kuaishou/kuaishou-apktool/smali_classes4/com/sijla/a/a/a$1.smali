.class final Lcom/sijla/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sijla/a/a/a;
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
        "Lcom/sijla/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/sijla/a/a/a;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/sijla/a/a/a;

    invoke-direct {v0, p1}, Lcom/sijla/a/a/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final a(I)[Lcom/sijla/a/a/a;
    .locals 1

    .prologue
    .line 117
    new-array v0, p1, [Lcom/sijla/a/a/a;

    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/sijla/a/a/a$1;->a(Landroid/os/Parcel;)Lcom/sijla/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/sijla/a/a/a$1;->a(I)[Lcom/sijla/a/a/a;

    move-result-object v0

    return-object v0
.end method
