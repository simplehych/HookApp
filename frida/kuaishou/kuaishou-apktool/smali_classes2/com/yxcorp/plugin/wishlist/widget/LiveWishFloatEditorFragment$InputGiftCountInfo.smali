.class public Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;
.super Ljava/lang/Object;
.source "LiveWishFloatEditorFragment.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputGiftCountInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;->a:I

    .line 93
    iput-object p2, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;->b:Ljava/lang/String;

    .line 94
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;->a:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;->b:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    iget v1, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    return-void
.end method
