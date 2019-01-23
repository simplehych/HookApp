.class public Lcom/facebook/share/internal/LikeContent;
.super Ljava/lang/Object;
.source "LikeContent.java"

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/LikeContent$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/internal/LikeContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/share/internal/LikeContent$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/LikeContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/LikeContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/LikeContent;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/LikeContent;->b:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/internal/LikeContent$a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1092
    iget-object v0, p1, Lcom/facebook/share/internal/LikeContent$a;->a:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/facebook/share/internal/LikeContent;->a:Ljava/lang/String;

    .line 2092
    iget-object v0, p1, Lcom/facebook/share/internal/LikeContent$a;->b:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/facebook/share/internal/LikeContent;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/LikeContent$a;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/LikeContent;-><init>(Lcom/facebook/share/internal/LikeContent$a;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/share/internal/LikeContent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/share/internal/LikeContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return-void
.end method
