.class final Lcom/squareup/picasso/f;
.super Lcom/squareup/picasso/s;
.source "ContactsPhotoRequestHandler.java"


# static fields
.field private static final a:Landroid/content/UriMatcher;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 50
    sput-object v0, Lcom/squareup/picasso/f;->a:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.android.contacts"

    const-string/jumbo v2, "contacts/lookup/*/#"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    sget-object v0, Lcom/squareup/picasso/f;->a:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.android.contacts"

    const-string/jumbo v2, "contacts/lookup/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    sget-object v0, Lcom/squareup/picasso/f;->a:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.android.contacts"

    const-string/jumbo v2, "contacts/#/photo"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    sget-object v0, Lcom/squareup/picasso/f;->a:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.android.contacts"

    const-string/jumbo v2, "contacts/#"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lcom/squareup/picasso/f;->a:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.android.contacts"

    const-string/jumbo v2, "display_photo/#"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/squareup/picasso/s;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/squareup/picasso/f;->b:Landroid/content/Context;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/q;)Z
    .locals 3

    .prologue
    .line 64
    iget-object v0, p1, Lcom/squareup/picasso/q;->d:Landroid/net/Uri;

    .line 65
    const-string/jumbo v1, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/picasso/f;->a:Landroid/content/UriMatcher;

    iget-object v1, p1, Lcom/squareup/picasso/q;->d:Landroid/net/Uri;

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/squareup/picasso/q;)Lcom/squareup/picasso/s$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 1076
    iget-object v0, p0, Lcom/squareup/picasso/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1077
    iget-object v0, p1, Lcom/squareup/picasso/q;->d:Landroid/net/Uri;

    .line 1078
    sget-object v3, Lcom/squareup/picasso/f;->a:Landroid/content/UriMatcher;

    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 1095
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1080
    :pswitch_0
    invoke-static {v2, v0}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 1081
    if-nez v0, :cond_0

    move-object v2, v1

    .line 72
    :goto_0
    if-eqz v2, :cond_2

    new-instance v0, Lcom/squareup/picasso/s$a;

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v2, v1}, Lcom/squareup/picasso/s$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    :goto_1
    return-object v0

    .line 1086
    :cond_0
    :pswitch_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_1

    .line 1087
    invoke-static {v2, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 1102
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    .line 1089
    goto :goto_0

    .line 1093
    :pswitch_2
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 72
    goto :goto_1

    .line 1078
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
