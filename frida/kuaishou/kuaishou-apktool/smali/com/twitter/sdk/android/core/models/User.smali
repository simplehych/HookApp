.class public Lcom/twitter/sdk/android/core/models/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INVALID_ID:J = -0x1L

.field private static final serialVersionUID:J = 0x40b7e7b364d35e06L


# instance fields
.field public final contributorsEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "contributors_enabled"
    .end annotation
.end field

.field public final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "created_at"
    .end annotation
.end field

.field public final defaultProfile:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "default_profile"
    .end annotation
.end field

.field public final defaultProfileImage:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "default_profile_image"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field public final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "email"
    .end annotation
.end field

.field public final entities:Lcom/twitter/sdk/android/core/models/o;
    .annotation runtime Lcom/google/gson/a/c;
        a = "entities"
    .end annotation
.end field

.field public final favouritesCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "favourites_count"
    .end annotation
.end field

.field public final followRequestSent:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "follow_request_sent"
    .end annotation
.end field

.field public final followersCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "followers_count"
    .end annotation
.end field

.field public final friendsCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "friends_count"
    .end annotation
.end field

.field public final geoEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "geo_enabled"
    .end annotation
.end field

.field public final id:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public final idStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id_str"
    .end annotation
.end field

.field public final isTranslator:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_translator"
    .end annotation
.end field

.field public final lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lang"
    .end annotation
.end field

.field public final listedCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "listed_count"
    .end annotation
.end field

.field public final location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "location"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public final profileBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_background_color"
    .end annotation
.end field

.field public final profileBackgroundImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_background_image_url"
    .end annotation
.end field

.field public final profileBackgroundImageUrlHttps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_background_image_url_https"
    .end annotation
.end field

.field public final profileBackgroundTile:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_background_tile"
    .end annotation
.end field

.field public final profileBannerUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_banner_url"
    .end annotation
.end field

.field public final profileImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_image_url"
    .end annotation
.end field

.field public final profileImageUrlHttps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_image_url_https"
    .end annotation
.end field

.field public final profileLinkColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_link_color"
    .end annotation
.end field

.field public final profileSidebarBorderColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_sidebar_border_color"
    .end annotation
.end field

.field public final profileSidebarFillColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_sidebar_fill_color"
    .end annotation
.end field

.field public final profileTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_text_color"
    .end annotation
.end field

.field public final profileUseBackgroundImage:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_use_background_image"
    .end annotation
.end field

.field public final protectedUser:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "protected"
    .end annotation
.end field

.field public final screenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "screen_name"
    .end annotation
.end field

.field public final showAllInlineMedia:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_all_inline_media"
    .end annotation
.end field

.field public final status:Lcom/twitter/sdk/android/core/models/m;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public final statusesCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "statuses_count"
    .end annotation
.end field

.field public final timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "time_zone"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
    .end annotation
.end field

.field public final utcOffset:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "utc_offset"
    .end annotation
.end field

.field public final verified:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "verified"
    .end annotation
.end field

.field public final withheldInCountries:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "withheld_in_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final withheldScope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "withheld_scope"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/models/o;IZIIZJLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLcom/twitter/sdk/android/core/models/m;ILjava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/models/o;",
            "IZIIZJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/sdk/android/core/models/m;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-boolean p1, p0, Lcom/twitter/sdk/android/core/models/User;->contributorsEnabled:Z

    .line 333
    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/User;->createdAt:Ljava/lang/String;

    .line 334
    iput-boolean p3, p0, Lcom/twitter/sdk/android/core/models/User;->defaultProfile:Z

    .line 335
    iput-boolean p4, p0, Lcom/twitter/sdk/android/core/models/User;->defaultProfileImage:Z

    .line 336
    iput-object p5, p0, Lcom/twitter/sdk/android/core/models/User;->description:Ljava/lang/String;

    .line 337
    iput-object p6, p0, Lcom/twitter/sdk/android/core/models/User;->email:Ljava/lang/String;

    .line 338
    iput-object p7, p0, Lcom/twitter/sdk/android/core/models/User;->entities:Lcom/twitter/sdk/android/core/models/o;

    .line 339
    iput p8, p0, Lcom/twitter/sdk/android/core/models/User;->favouritesCount:I

    .line 340
    iput-boolean p9, p0, Lcom/twitter/sdk/android/core/models/User;->followRequestSent:Z

    .line 341
    iput p10, p0, Lcom/twitter/sdk/android/core/models/User;->followersCount:I

    .line 342
    iput p11, p0, Lcom/twitter/sdk/android/core/models/User;->friendsCount:I

    .line 343
    iput-boolean p12, p0, Lcom/twitter/sdk/android/core/models/User;->geoEnabled:Z

    .line 344
    iput-wide p13, p0, Lcom/twitter/sdk/android/core/models/User;->id:J

    .line 345
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->idStr:Ljava/lang/String;

    .line 346
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/User;->isTranslator:Z

    .line 347
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->lang:Ljava/lang/String;

    .line 348
    move/from16 v0, p18

    iput v0, p0, Lcom/twitter/sdk/android/core/models/User;->listedCount:I

    .line 349
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->location:Ljava/lang/String;

    .line 350
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->name:Ljava/lang/String;

    .line 351
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->profileBackgroundColor:Ljava/lang/String;

    .line 352
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->profileBackgroundImageUrl:Ljava/lang/String;

    .line 353
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->profileBackgroundImageUrlHttps:Ljava/lang/String;

    .line 354
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/User;->profileBackgroundTile:Z

    .line 355
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->profileBannerUrl:Ljava/lang/String;

    .line 356
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->profileImageUrl:Ljava/lang/String;

    .line 357
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->profileImageUrlHttps:Ljava/lang/String;

    .line 358
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->profileLinkColor:Ljava/lang/String;

    .line 359
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->profileSidebarBorderColor:Ljava/lang/String;

    .line 360
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->profileSidebarFillColor:Ljava/lang/String;

    .line 361
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->profileTextColor:Ljava/lang/String;

    .line 362
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/User;->profileUseBackgroundImage:Z

    .line 363
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/User;->protectedUser:Z

    .line 364
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->screenName:Ljava/lang/String;

    .line 365
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/User;->showAllInlineMedia:Z

    .line 366
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->status:Lcom/twitter/sdk/android/core/models/m;

    .line 367
    move/from16 v0, p37

    iput v0, p0, Lcom/twitter/sdk/android/core/models/User;->statusesCount:I

    .line 368
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->timeZone:Ljava/lang/String;

    .line 369
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->url:Ljava/lang/String;

    .line 370
    move/from16 v0, p40

    iput v0, p0, Lcom/twitter/sdk/android/core/models/User;->utcOffset:I

    .line 371
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/models/User;->verified:Z

    .line 372
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->withheldInCountries:Ljava/util/List;

    .line 373
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/twitter/sdk/android/core/models/User;->withheldScope:Ljava/lang/String;

    .line 374
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .prologue
    .line 378
    iget-wide v0, p0, Lcom/twitter/sdk/android/core/models/User;->id:J

    return-wide v0
.end method
