.class final enum Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ContactStatus"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

.field public static final enum complited:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

.field public static final enum loading:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

.field public static final enum unload:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    const-string/jumbo v1, "unload"

    invoke-direct {v0, v1, v2}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;->unload:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    new-instance v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    const-string/jumbo v1, "loading"

    invoke-direct {v0, v1, v3}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;->loading:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    new-instance v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    const-string/jumbo v1, "complited"

    invoke-direct {v0, v1, v4}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;->complited:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    sget-object v1, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;->unload:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;->loading:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;->complited:Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;->$VALUES:[Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;
    .locals 1

    const-class v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    return-object v0
.end method

.method public static values()[Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;->$VALUES:[Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    invoke-virtual {v0}, [Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$ContactStatus;

    return-object v0
.end method
